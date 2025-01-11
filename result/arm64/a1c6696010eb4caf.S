func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	fcvtzs	w0, s0
	ret

