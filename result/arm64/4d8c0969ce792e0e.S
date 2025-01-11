func0000000000000000:
	fcvt	d1, s1
	fcvt	d0, s0
	fadd	d1, d1, d1
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

