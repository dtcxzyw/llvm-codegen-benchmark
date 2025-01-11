func0000000000000000:
	mov	w8, #33630
	fsub	s0, s0, s1
	movk	w8, #16364, lsl #16
	fmov	s3, w8
	mov	w8, #15733
	movk	w8, #49191, lsl #16
	fmov	s1, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret

