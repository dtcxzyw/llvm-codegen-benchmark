func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fdiv	s0, s0, s1
	ret

