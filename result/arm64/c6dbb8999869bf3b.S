func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

