func0000000000000000:
	mov	w8, #49152
	movk	w8, #17529, lsl #16
	fmov	s1, w8
	mov	w8, #1139474432
	fdiv	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1135869952
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

