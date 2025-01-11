func0000000000000004:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret

func000000000000000c:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s0, s1
	ret

