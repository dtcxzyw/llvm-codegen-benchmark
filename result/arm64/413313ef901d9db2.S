func0000000000000000:
	mov	w8, #1132396544
	tst	w0, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

