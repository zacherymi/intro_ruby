c = 'Zack ' + 'Mitchell'
puts c
puts "My name is #{c}!" #string interpolation

animals  = {cat: 'meow', pig: 'oink'} #declaring a hash
puts animals[:cat] #retrieving a value from a key

movies = {:shrek => 2001,
          :anchorman => 2004,
          :man_of_steel => 2013,
          :a_beautiful_mind => 2001,
          :the_simpsons => 2007}

puts movies[:shrek]
puts movies[:the_simpsons]
puts movies[:a_beautiful_mind]
puts movies[:anchorman]
puts movies[:man_of_steel]

movie_dates = [:shrek, :anchorman, :man_of_steel, :a_beautiful_mind, :the_simpsons]
puts movie_dates[2]

name = gets
name_chomp = gets.chomp # removes the \n character at the end

puts name 