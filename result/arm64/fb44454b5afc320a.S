func0000000000000007:
	fdiv	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret

func0000000000000004:
	fdiv	s2, s0, s1
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

