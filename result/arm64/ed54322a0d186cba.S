func0000000000000000:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sxtw	x0, w8
	ret

