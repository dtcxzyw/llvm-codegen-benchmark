func0000000000000042:
	cmp	x0, #0
	ccmp	x0, #24, #4, ne
	cset	w0, eq
	ret

