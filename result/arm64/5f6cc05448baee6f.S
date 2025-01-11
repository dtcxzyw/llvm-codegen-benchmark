func0000000000000004:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret

func0000000000000002:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret

func0000000000000008:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, eq
	fmul	s0, s0, s0
	ret

