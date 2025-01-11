func0000000000000101:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

