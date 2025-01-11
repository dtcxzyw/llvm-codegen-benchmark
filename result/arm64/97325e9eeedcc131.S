func0000000000000002:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

