func000000000000010a:
	scvtf	d1, w0
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

