func0000000000000032:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000022:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000012:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000034:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

