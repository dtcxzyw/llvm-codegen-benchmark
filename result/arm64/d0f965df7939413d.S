func0000000000000004:
	fmov	s2, #9.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

