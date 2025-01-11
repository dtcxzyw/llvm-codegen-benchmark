func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fmul	s0, s0, s2
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	scvtf	s2, w0
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmul	s0, s0, s2
	ret

