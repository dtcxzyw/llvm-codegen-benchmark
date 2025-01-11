func0000000000000000:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fdiv	s0, s0, s1
	ret

