func0000000000000004:
	movi	d1, #0000000000000000
	fabs	s0, s0
	fmaxnm	s0, s0, s1
	ret

func0000000000000014:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000012:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

