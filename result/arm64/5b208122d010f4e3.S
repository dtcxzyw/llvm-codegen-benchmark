func0000000000000000:
	fmov	s3, #0.50000000
	mov	w8, #1132396544
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

