func0000000000001082:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

