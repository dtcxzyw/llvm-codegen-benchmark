func0000000000000000:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	ret

