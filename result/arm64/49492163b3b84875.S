func0000000000000000:
	fmul	s2, s2, s2
	fmul	s1, s2, s1
	fcvt	d1, s1
	fadd	d0, d0, d1
	ret

