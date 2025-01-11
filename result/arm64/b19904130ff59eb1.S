func0000000000000000:
	fmov	d1, #1.00000000
	fmov	d2, #1.37500000
	fmadd	d0, d0, d2, d1
	fmul	d0, d0, d2
	fcvt	s0, d0
	ret

