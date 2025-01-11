func0000000000000012:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000002:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000014:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000015:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

