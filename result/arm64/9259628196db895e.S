func0000000000000024:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func00000000000000ca:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ge
	fminnm	s0, s0, s2
	ret

func0000000000000042:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

