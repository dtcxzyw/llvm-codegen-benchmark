func0000000000000000:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcvtzs	w0, d0
	ret

