func0000000000000000:
	fmov	d1, #3.00000000
	fmul	d0, d0, d1
	fmov	d1, #0.12500000
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

