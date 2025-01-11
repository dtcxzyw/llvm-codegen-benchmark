func0000000000000002:
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret

func0000000000000004:
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, gt
	ret

