func0000000000000012:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000002:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000014:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000004:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

