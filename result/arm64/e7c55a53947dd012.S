func0000000000000000:
	fmov	s3, #1.00000000
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fdiv	s2, s3, s2
	fmov	s3, w8
	fmul	s0, s0, s3
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

