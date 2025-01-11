func0000000000000004:
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000c:
	fmov	s3, #-4.00000000
	fadd	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ge
	ret

