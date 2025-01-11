func0000000000000002:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

