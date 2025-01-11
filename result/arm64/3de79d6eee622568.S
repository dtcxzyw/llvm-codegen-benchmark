func0000000000000002:
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	mov	w8, #52429
	movk	w8, #16204, lsl #16
	fmov	s1, w8
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fdiv	s0, s0, s1
	mov	w8, #17699
	movk	w8, #16263, lsl #16
	fmov	s1, w8
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

