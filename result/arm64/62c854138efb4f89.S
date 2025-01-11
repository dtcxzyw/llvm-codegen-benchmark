func0000000000000002:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s0, s1
	ret

