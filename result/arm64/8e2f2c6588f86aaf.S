func0000000000000003:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s1, s0, lt
	ret

func0000000000000007:
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, gt
	ret

func000000000000000b:
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, le
	ret

