func0000000000000000:
	mov	w8, #40960
	fsub	s0, s0, s1
	movk	w8, #47485, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret

