func0000000000000004:
	fmov	s3, #1.00000000
	fmadd	s1, s1, s2, s0
	fadd	s0, s0, s3
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

