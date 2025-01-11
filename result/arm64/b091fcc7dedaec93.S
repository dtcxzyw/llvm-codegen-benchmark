func0000000000000000:
	fcvt	s1, d1
	fcvt	s0, d0
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

