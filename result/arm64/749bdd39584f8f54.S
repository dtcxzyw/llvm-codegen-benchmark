func0000000000000000:
	fmov	s2, #1.00000000
	mov	w8, #33146
	movk	w8, #15695, lsl #16
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

