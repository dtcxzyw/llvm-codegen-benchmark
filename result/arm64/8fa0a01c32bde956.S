func0000000000000003:
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, lt
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	ret

