func0000000000000000:
	mov	w8, #21512
	movk	w8, #47780, lsl #16
	fmov	s1, w8
	mov	w8, #58607
	movk	w8, #48008, lsl #16
	fmov	s2, w8
	fmul	s1, s0, s1
	fmul	s0, s0, s0
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret

