func0000000000000002:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, #0.0
	fcsel	s0, s3, s0, mi
	ret

