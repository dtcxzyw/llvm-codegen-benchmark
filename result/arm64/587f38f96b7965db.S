func0000000000000004:
	fcmp	s2, s1
	fmov	s3, #-0.50000000
	fcsel	s1, s1, s2, gt
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s2, s1
	fmov	s3, #-1.50000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret

