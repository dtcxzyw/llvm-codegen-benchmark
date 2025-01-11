func0000000000000000:
	mov	w8, #49152
	movk	w8, #18344, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret

