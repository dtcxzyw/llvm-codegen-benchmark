func0000000000000012:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	ret

func0000000000000002:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	ret

func0000000000000014:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	ret

