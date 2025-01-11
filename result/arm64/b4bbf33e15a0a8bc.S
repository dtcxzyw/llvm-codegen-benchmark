func0000000000000000:
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	tst	w0, #0x1
	fcsel	s2, s3, s2, ne
	fmadd	s0, s0, s2, s1
	ret

