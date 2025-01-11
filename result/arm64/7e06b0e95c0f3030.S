func0000000000000022:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000002a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000028:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

