require 'sinatra'

get '/' do
  erb :home
end

post '/results' do 
	number_of_items = params[:number_of_items]
	erb :results, locals: {:number_of_items => number_of_items}
end