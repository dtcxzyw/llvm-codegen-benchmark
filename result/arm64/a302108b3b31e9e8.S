func00000000000000a6:
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000084:
	fadd	s1, s1, s1
	fmov	s2, #1.00000000
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

