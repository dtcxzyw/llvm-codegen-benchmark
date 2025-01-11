func0000000000000000:
	mov	w8, #1132462080
	mov	w9, #1120403456
	tst	w0, #0x1
	fmov	s2, w8
	fmov	s3, w9
	fcsel	s2, s3, s2, ne
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	ret

