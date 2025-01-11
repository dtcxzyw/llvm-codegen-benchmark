func0000000000000000:
	fcvt	d2, s2
	fadd	d1, d1, d1
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fmul	s0, s0, s1
	ret

