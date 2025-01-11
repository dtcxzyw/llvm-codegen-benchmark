func0000000000000042:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmaxnm	s1, s1, s2
	fmov	s2, w8
	fminnm	s1, s1, s2
	fmul	s0, s1, s0
	ret

func0000000000000024:
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fmul	s0, s0, s1
	ret

