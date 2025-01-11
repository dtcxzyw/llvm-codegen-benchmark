func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret

