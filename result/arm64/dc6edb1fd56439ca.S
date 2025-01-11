func0000000000000084:
	cmp	w0, #7
	ccmp	w0, #10, #4, ne
	cset	w0, eq
	ret

