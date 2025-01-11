func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #839
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fmul	s0, s0, s2
	fdiv	s0, s0, s1
	ret

