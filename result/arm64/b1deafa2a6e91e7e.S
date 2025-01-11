func0000000000000002:
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s2, s0, mi
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s2, s0, gt
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s1, s1, s0
	fcsel	s0, s1, s0, ne
	ret

