func0000000000000004:
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func000000000000000c:
	fmov	s2, #10.00000000
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func0000000000000002:
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

