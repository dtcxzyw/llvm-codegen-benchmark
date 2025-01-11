func0000000000000000:
	mov	w8, #63875
	movk	w8, #16034, lsl #16
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fadd	s0, s0, s1
	ret

