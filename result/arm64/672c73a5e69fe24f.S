func0000000000000004:
	fcmp	s1, s0
	fcsel	s1, s1, s0, gt
	fsub	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s1, s0
	fcsel	s1, s1, s0, mi
	fsub	s0, s0, s1
	ret

