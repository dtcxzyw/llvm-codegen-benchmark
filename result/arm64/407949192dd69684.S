func0000000000000000:
	mov	w8, #55050
	fmov	s2, #0.25000000
	movk	w8, #15651, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s2
	fadd	s1, s1, s3
	fmul	s0, s0, s1
	ret

