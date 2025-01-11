func0000000000000004:
	movi	d1, #0000000000000000
	scvtf	s2, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	scvtf	s2, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	scvtf	s2, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, s2
	cset	w0, ge
	ret

