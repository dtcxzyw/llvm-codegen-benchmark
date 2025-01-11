func0000000000000003:
	movi	v3.2s, #52, lsl #24
	fsub	s1, s1, s2
	fadd	s1, s1, s3
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

