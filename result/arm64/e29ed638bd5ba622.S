func0000000000000c21:
	add	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

