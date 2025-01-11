func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #28347
	movk	w8, #16144, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

