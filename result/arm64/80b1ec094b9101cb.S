func0000000000000000:
	fmul	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16329, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fsub	s0, s1, s0
	ret

