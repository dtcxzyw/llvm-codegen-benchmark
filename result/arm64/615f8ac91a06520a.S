func0000000000000002:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s2, s0, mi
	ret

func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #15820, lsl #16
	movk	w9, #16153, lsl #16
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, gt
	ret

