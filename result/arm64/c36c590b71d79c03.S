func0000000000000000:
	scvtf	d1, w1
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

