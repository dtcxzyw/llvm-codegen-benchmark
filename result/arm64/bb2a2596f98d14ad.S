func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000022:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000002c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, ge
	ret

