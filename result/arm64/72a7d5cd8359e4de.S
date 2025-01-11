func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

