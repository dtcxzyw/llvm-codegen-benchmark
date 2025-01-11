func0000000000000000:
	mov	w8, #3229
	movk	w8, #13112, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	ret

