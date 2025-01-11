func0000000000000000:
	mov	w8, #4059
	fmov	s2, #-3.00000000
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s3
	fadd	s0, s0, s1
	ret

