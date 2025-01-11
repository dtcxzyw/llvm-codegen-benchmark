func0000000000000000:
	mov	w8, #58607
	fmul	s0, s0, s0
	movk	w8, #48008, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret

