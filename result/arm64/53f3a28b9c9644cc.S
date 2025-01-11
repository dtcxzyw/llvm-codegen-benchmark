func0000000000000000:
	fabs	s1, s1
	fabs	s0, s0
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

func0000000000000003:
	fabs	s1, s1
	fabs	s0, s0
	movi	v2.2s, #52, lsl #24
	fadd	s0, s0, s1
	fmul	s0, s0, s2
	ret

