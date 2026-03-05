func0000000000000004:
	fabs	s0, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000014:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000012:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

