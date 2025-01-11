func0000000000000000:
	mov	w8, #61205
	fsub	s2, s2, s1
	movk	w8, #16067, lsl #16
	fmov	s3, w8
	mov	w8, #15733
	movk	w8, #16295, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	ret

