func0000000000000001:
	sub	w8, w0, #1
	scvtf	d1, w8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

func0000000000000000:
	add	w8, w0, #1
	scvtf	d1, w8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

