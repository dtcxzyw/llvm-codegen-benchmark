func0000000000000005:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fabs	s0, s0
	ret

func0000000000000008:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fabs	s0, s0
	ret

func0000000000000009:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fabs	s0, s0
	ret

func0000000000000004:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fabs	s0, s0
	ret

