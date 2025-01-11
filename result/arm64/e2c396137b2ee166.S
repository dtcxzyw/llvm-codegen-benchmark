func0000000000000004:
	fmov	s3, #1.00000000
	fabs	s2, s2
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret

func0000000000000014:
	fabs	s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret

