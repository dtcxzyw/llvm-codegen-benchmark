func0000000000000000:
	fmov	s2, #4.00000000
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

