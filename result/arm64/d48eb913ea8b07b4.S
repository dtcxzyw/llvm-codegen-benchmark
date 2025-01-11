func0000000000000000:
	mov	w8, #23593
	movk	w8, #48911, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret

