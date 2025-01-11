func0000000000000042:
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000052:
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

