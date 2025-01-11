func0000000000000002:
	fmov	s2, #9.00000000
	fdiv	s1, s1, s2
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1148846080
	fmov	s2, w8
	fdiv	s1, s1, s2
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

