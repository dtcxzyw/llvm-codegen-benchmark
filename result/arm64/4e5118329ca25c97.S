func0000000000000032:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fdiv	s0, s1, s0
	ret

func0000000000000022:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fdiv	s0, s1, s0
	ret

func0000000000000034:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fdiv	s0, s1, s0
	ret

