func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

