func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcvtzs	w0, s0
	ret

