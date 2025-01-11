func0000000000000000:
	fmov	s3, #1.00000000
	mov	w8, #43691
	fadd	s1, s1, s2
	movk	w8, #16042, lsl #16
	fmov	s2, w8
	fdiv	s0, s3, s0
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

