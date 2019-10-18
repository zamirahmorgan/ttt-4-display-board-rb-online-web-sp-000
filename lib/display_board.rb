# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts "   |   |   \n"
  puts "-----------\n"
  puts "   |   |   \n"
  puts "-----------\n"
  puts "   |   |   \n"
  puts " #{board[0] } | #{board[1]} | #{board[2]} "
end

display_board(board)
