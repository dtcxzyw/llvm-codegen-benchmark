func0000000000000002:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

