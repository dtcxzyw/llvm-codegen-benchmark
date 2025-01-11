func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000000d:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000b:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

