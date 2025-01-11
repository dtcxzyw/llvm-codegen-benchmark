func0000000000000000:
	mov	w8, #63875
	fmov	s2, #1.00000000
	movk	w8, #16034, lsl #16
	fmov	s3, w8
	fsub	s0, s2, s0
	fmul	s1, s1, s3
	fmul	s0, s0, s1
	ret

