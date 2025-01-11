func0000000000000002:
	fcmp	s2, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fcmp	s2, s0
	fcsel	s0, s0, s1, gt
	ret

