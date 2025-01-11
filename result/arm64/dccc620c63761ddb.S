func0000000000000000:
	fmul	s1, s1, s2
	mov	w8, #29096
	movk	w8, #5651, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

