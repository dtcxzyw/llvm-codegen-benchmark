func0000000000000073:
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, lt
	ret

func000000000000002c:
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret

func0000000000000024:
	scvtf	s2, w0
	fmov	s1, #-1.00000000
	fcmp	s0, s2
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func000000000000003d:
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret

