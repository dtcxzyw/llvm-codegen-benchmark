func0000000000000002:
	fmul	s0, s0, s1
	fmov	s2, #0.50000000
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	ret

func000000000000000c:
	fmul	s0, s0, s1
	fmov	s2, #-0.50000000
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s1, s0
	ret

