func0000000000000002:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

