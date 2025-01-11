func0000000000000004:
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	mov	w8, #2139095040
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, gt
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fdiv	s0, s1, s0
	ret

