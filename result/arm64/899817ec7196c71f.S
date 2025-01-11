func0000000000000001:
	ucvtf	s1, w0
	cmp	w0, #0
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

func0000000000000021:
	ucvtf	s1, w0
	cmp	w0, #0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, eq
	ret

