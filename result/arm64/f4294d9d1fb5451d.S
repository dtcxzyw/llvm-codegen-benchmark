func0000000000000000:
	mov	w8, #36700
	movk	w8, #16418, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret

