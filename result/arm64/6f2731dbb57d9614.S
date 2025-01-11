func0000000000000000:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fadd	s1, s1, s1
	fadd	s0, s0, s1
	ret

