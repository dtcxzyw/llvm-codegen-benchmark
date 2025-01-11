func0000000000000004:
	mov	w8, #49317
	movi	d4, #0000000000000000
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, gt
	fsub	s0, s1, s0
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fsub	s0, s1, s0
	ret

