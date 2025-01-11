func0000000000000004:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fsub	s0, s1, s0
	ret

func0000000000000002:
	mov	w8, #2139095039
	fmov	s2, w8
	fminnm	s1, s1, s2
	fsub	s0, s1, s0
	ret

func000000000000000e:
	fmov	s2, #1.00000000
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	fsub	s0, s1, s0
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fmaxnm	s1, s1, s2
	fsub	s0, s1, s0
	ret

