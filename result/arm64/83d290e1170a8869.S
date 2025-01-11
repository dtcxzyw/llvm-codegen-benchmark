func0000000000000000:
	fdiv	d0, d0, d1
	fmov	s1, #-1.00000000
	fcvt	s0, d0
	fadd	s0, s0, s1
	ret

