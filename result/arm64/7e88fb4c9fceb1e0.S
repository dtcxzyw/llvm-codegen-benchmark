func0000000000000004:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	ret

func000000000000000c:
	fcmp	s2, s1
	fcsel	s1, s1, s2, ge
	fdiv	s0, s0, s1
	ret

