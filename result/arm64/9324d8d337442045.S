func0000000000000001:
	fdiv	d0, d0, d1
	sub	w8, w0, #1
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

