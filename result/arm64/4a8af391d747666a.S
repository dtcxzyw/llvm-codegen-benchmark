func0000000000000003:
	fmul	s1, s1, s2
	mov	w8, #1148846080
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #3
	fmul	s1, s1, s2
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

