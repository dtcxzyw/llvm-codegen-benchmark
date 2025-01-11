func0000000000000000:
	mov	w8, #2553
	movk	w8, #15701, lsl #16
	fmov	s2, w8
	mov	w8, #15557
	movk	w8, #15991, lsl #16
	fadd	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s0
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret

