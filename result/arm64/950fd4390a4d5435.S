func0000000000000000:
	fmul	s2, s0, s0
	mov	w8, #1142292480
	tst	w0, #0x1
	fmadd	s1, s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

