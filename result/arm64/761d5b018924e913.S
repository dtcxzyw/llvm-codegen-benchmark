func0000000000000004:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

