func0000000000000000:
	fadd	s0, s0, s1
	mov	w8, #947912704
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

