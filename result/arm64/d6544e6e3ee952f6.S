func0000000000000003:
	fadd	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, lt
	ret

func0000000000000004:
	fadd	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	fadd	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

