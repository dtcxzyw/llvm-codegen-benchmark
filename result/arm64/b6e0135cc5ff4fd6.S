func0000000000000000:
	mov	w8, #43691
	scvtf	s2, w0
	movk	w8, #16042, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fsub	s0, s1, s0
	ret

