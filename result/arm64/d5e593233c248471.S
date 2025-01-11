func0000000000000002:
	fneg	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fneg	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

