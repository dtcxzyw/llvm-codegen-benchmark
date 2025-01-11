func0000000000000004:
	fcmp	s2, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fcmp	s2, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000008:
	fcmp	s2, s1
	fcsel	s0, s0, s1, eq
	ret

func000000000000000c:
	fcmp	s2, s1
	fcsel	s0, s0, s1, ge
	ret

