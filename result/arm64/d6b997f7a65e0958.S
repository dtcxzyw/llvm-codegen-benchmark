func0000000000000004:
	mov	w8, #49317
	mov	w9, #2139095040
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	mov	w8, #20834
	movk	w8, #9481, lsl #16
	fcmp	s2, s3
	fmov	s2, w8
	fmov	s3, w9
	fmul	s0, s0, s2
	fcsel	s1, s3, s1, gt
	fmul	s0, s0, s1
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fmov	s4, #4.00000000
	fcmp	s2, #0.0
	fmul	s0, s0, s4
	fcsel	s1, s3, s1, eq
	fmul	s0, s0, s1
	ret

