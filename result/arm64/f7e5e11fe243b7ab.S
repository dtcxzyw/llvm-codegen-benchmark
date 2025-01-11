func0000000000000000:
	mov	w8, #33630
	movk	w8, #16364, lsl #16
	fmov	s3, w8
	mov	w8, #15733
	movk	w8, #49191, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fsub	s0, s1, s0
	ret

