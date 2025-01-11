func0000000000000000:
	mov	w8, #1120403456
	tst	w0, #0x1
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret

