func0000000000000000:
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcvtzs	w0, d0
	ret

