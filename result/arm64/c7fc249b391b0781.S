func0000000000000000:
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	d1, #0.25000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

