func0000000000000c04:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

