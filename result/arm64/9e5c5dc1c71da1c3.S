func0000000000000030:
	scvtf	d1, w1
	fcmp	d0, d1
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

