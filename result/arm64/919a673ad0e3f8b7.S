func0000000000000084:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, s3
	fcsel	s3, s3, s2, gt
	fcmp	s2, #0.0
	fcsel	s2, s4, s3, mi
	fmadd	s0, s0, s2, s1
	ret

func0000000000000085:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, s3
	fcsel	s3, s3, s2, gt
	fcmp	s2, #0.0
	fcsel	s2, s4, s3, mi
	fmadd	s0, s0, s2, s1
	ret

