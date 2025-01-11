func0000000000000003:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000d:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, pl
	ret

