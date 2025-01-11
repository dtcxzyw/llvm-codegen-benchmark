func0000000000000000:
	mov	w8, #57147
	movk	w8, #16207, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmul	s0, s0, s0
	ret

