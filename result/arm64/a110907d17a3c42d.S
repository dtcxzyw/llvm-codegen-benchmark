func0000000000000084:
	cmp	w0, #0
	ccmp	w0, #15, #4, ne
	cset	w0, eq
	ret

