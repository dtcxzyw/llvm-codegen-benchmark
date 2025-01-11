func0000000000000002:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s0, s3, mi
	ret

func0000000000000012:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s0, s3, mi
	ret

