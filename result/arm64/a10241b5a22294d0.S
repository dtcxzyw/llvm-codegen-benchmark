func0000000000000001:
	sub	w8, w0, #1
	fmul	d0, d0, d1
	scvtf	d2, w8
	fdiv	d0, d0, d2
	ret

func0000000000000000:
	add	w8, w0, #1
	fmul	d0, d0, d1
	scvtf	d2, w8
	fdiv	d0, d0, d2
	ret

