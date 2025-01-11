func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #0.25000000
	fmul	d2, d1, d2
	fmadd	d0, d2, d1, d0
	ret

