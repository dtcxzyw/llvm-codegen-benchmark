func0000000000000004:
	fcmp	s0, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000003:
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	ret

