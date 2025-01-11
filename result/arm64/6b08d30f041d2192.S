func0000000000000041:
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

