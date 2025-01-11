func000000000000010a:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

