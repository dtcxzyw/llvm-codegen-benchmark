func0000000000000000:
	mov	w8, #43516
	movk	w8, #48689, lsl #16
	fmov	s2, w8
	mov	w8, #58353
	movk	w8, #16266, lsl #16
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

