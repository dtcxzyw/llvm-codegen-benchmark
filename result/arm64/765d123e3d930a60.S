func0000000000000008:
	fcvt	s1, d1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000002:
	fcvt	s1, d1
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fcvt	s1, d1
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

