func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #50285
	movk	w8, #49022, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	ret

