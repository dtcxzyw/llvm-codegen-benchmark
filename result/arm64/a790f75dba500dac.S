func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #3.00000000
	fmadd	d0, d1, d2, d0
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret

