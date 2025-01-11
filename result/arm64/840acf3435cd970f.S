func0000000000000000:
	fmul	s1, s1, s2
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

