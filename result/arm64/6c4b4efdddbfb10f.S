func0000000000000000:
	mov	w8, #43579
	movk	w8, #16312, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	ret

