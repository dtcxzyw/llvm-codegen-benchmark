func0000000000000005:
	fdiv	s2, s0, s2
	fmov	s3, #1.00000000
	fcmp	s1, s3
	fcsel	s0, s2, s0, hi
	ret

func0000000000000004:
	fdiv	s2, s0, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

func0000000000000007:
	fdiv	s2, s0, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret

