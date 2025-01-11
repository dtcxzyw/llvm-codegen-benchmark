func0000000000000017:
	fadd	d1, d1, d1
	fcmp	d1, d0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

