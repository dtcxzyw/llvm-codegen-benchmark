func0000000000000000:
	mov	w8, #3229
	fmul	s0, s0, s1
	movk	w8, #13112, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	ret

