func0000000000000000:
	mov	w8, #8553
	movk	w8, #45858, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmul	s0, s0, s0
	ret

