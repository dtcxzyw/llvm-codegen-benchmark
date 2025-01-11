func0000000000000004:
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

