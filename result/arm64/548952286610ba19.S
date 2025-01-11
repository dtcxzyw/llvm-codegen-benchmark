func000000000000000a:
	scvtf	d1, w1
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

