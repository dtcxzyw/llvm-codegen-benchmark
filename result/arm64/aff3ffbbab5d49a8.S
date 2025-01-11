func0000000000000014:
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, gt
	ret

func0000000000000012:
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, mi
	ret

func0000000000000002:
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, mi
	ret

