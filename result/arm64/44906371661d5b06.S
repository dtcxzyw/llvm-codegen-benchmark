func0000000000000000:
	mov	w8, #15557
	fmul	s1, s1, s0
	movk	w8, #15991, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret

