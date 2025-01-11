func0000000000000000:
	mov	w8, #1120403456
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	fmov	s3, w8
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	ret

