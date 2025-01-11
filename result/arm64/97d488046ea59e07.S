func0000000000000000:
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	mov	w8, #1142292480
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

