func0000000000000002:
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

