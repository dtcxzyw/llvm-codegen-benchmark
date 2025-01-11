func0000000000001082:
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

