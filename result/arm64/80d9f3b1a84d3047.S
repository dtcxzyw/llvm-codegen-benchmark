func0000000000000002:
	mov	w8, #1132396544
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

func0000000000000008:
	fmov	s2, #0.50000000
	mov	w8, #2139095040
	fmul	s1, s1, s2
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, eq
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #16384
	movk	w8, #17408, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #8.00000000
	fcsel	s0, s1, s0, gt
	ret

