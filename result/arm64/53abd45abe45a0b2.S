func0000000000000012:
	fmadd	s0, s0, s1, s2
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000002:
	fmadd	s0, s0, s1, s2
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s1, s0, mi
	ret

