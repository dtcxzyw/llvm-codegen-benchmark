func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

