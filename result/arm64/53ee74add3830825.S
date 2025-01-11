func0000000000000002:
	fadd	s1, s1, s2
	fadd	s1, s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

