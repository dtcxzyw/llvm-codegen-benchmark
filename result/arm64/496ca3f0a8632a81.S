func0000000000000000:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

