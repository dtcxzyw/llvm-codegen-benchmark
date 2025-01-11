func0000000000000030:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

