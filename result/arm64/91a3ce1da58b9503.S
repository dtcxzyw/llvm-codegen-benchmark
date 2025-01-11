func0000000000000004:
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmov	s1, #-0.50000000
	fcsel	s1, s1, s3, gt
	fadd	s0, s0, s1
	ret

