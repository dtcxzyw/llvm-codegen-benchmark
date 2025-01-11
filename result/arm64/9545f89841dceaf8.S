func0000000000000842:
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

