func0000000000000c21:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

