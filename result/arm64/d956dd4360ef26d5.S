func0000000000000004:
	fmov	s3, #1.00000000
	fmul	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

func0000000000000007:
	fmul	s2, s0, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fmul	s2, s2, s0
	fcmp	s1, s3
	fcsel	s0, s2, s0, eq
	ret

