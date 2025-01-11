func0000000000000008:
	fcmp	s1, s2
	fmov	s3, #3.00000000
	fcsel	s1, s1, s2, gt
	fmadd	s0, s0, s3, s1
	ret

func0000000000000004:
	fcmp	s2, s1
	fmov	s3, #-2.00000000
	fcsel	s1, s1, s2, mi
	fmadd	s0, s0, s3, s1
	ret

