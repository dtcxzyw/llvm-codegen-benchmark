func0000000000000008:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

