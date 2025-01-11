func0000000000000000:
	mov	w8, #3229
	movk	w8, #45880, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret

