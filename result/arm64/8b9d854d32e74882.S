func0000000000000002:
	movi	d1, #0000000000000000
	fabs	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, mi
	ret

