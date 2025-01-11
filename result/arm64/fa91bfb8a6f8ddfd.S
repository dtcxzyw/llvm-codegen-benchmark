func0000000000000000:
	fmov	s3, #1.00000000
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fdiv	s1, s3, s1
	fmov	s3, w8
	fmul	s2, s2, s3
	fsub	s0, s2, s0
	fmul	s0, s0, s1
	ret

