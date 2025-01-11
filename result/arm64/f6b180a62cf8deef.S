func0000000000000000:
	mov	w8, #43691
	fadd	s1, s1, s2
	movk	w8, #48938, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fsub	s0, s0, s1
	ret

