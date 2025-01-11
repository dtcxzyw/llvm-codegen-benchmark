func0000000000000002:
	fdiv	s1, s1, s2
	mov	w8, #49317
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

