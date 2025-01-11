func0000000000000000:
	mov	w8, #32897
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s3
	fmul	s0, s0, s1
	ret

