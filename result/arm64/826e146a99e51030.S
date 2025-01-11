func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmadd	s0, s0, s2, s1
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmadd	s0, s2, s0, s1
	ret

