func0000000000000004:
	fcmp	s1, s2
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, gt
	fdiv	s1, s3, s1
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s1, s2
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, mi
	fdiv	s1, s3, s1
	fmul	s0, s0, s1
	ret

