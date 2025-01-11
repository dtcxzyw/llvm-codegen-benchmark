func0000000000000000:
	mov	w8, #1267
	movk	w8, #16181, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fmov	s2, #1.00000000
	fmadd	s0, s1, s0, s2
	ret

