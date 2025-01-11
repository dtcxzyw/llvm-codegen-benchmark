func0000000000000014:
	fabs	s2, s2
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000012:
	fabs	s2, s2
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

