func0000000000000000:
	fmov	d2, #30.00000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fdiv	d0, d0, d1
	fcvtzs	w0, d0
	ret

