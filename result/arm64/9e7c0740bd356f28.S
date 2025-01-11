func0000000000000000:
	fmov	d1, #3.00000000
	fdiv	d0, d0, d1
	fcvtzs	d0, d0
	scvtf	d0, d0
	fmul	d0, d0, d1
	ret

