func0000000000000421:
	cmp	x0, #0
	ccmp	x0, x2, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

