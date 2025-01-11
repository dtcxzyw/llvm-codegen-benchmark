func0000000000000000:
	scvtf	d0, w1
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	scvtf	d1, w0
	fmul	d0, d0, d1
	ret

