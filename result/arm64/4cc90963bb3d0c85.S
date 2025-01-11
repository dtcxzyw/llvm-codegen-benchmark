func0000000000000000:
	fcvt	s1, d1
	fcvt	s0, d0
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

