func0000000000000002:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret

