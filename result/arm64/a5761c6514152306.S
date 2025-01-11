func0000000000000000:
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fdiv	s0, s0, s1
	ret

