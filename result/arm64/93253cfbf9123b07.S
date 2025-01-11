func0000000000000000:
	mov	w8, #65534
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

