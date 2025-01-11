func0000000000000000:
	scvtf	d0, w2
	scvtf	d1, w1
	fmul	d0, d1, d0
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret

