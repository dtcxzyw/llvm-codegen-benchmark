func0000000000000000:
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

