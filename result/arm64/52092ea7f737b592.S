func0000000000000000:
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcvt	d1, s1
	fsub	d0, d1, d0
	ret

