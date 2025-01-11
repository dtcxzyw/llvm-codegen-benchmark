func0000000000000000:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvtzs	w8, d0
	scvtf	d0, w8
	fneg	d0, d0
	ret

