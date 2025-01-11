func0000000000000000:
	fmul	s1, s0, s0
	fmul	s0, s0, s1
	fmov	s1, #-27.00000000
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret

