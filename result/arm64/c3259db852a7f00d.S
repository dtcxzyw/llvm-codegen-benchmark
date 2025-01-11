func0000000000000004:
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	fcvt	d0, s0
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcvt	d0, s0
	ret

