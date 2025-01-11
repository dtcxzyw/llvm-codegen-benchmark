func0000000000000000:
	fmov	s3, #3.00000000
	mov	w8, #20971
	movk	w8, #16248, lsl #16
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

