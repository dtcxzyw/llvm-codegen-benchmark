func0000000000000000:
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fmov	s3, w8
	fdiv	s2, s2, s3
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	ret

