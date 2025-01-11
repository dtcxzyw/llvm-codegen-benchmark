func0000000000000000:
	mov	w8, #55050
	movk	w8, #48419, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	ret

