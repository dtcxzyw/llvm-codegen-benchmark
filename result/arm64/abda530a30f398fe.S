func0000000000000042:
	bics	xzr, x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

