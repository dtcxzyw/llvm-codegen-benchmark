func0000000000000001:
	sub	w8, w0, #48
	scvtf	d2, w8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

func0000000000000000:
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

