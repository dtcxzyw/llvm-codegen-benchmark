func0000000000000024:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func00000000000000ca:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ge
	fcmp	s0, s2
	fcsel	s0, s0, s2, ls
	ret

func0000000000000042:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

