func0000000000000004:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fsub	s0, s0, s1
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fminnm	s1, s1, s2
	fsub	s0, s0, s1
	ret

func000000000000000e:
	fmov	s2, #1.00000000
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	fsub	s0, s0, s1
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fsub	s0, s0, s1
	ret

