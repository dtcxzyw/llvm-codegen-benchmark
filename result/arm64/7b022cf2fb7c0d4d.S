func0000000000000002:
	fnmul	s1, s2, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

