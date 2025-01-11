func0000000000000000:
	fneg	s1, s1
	mov	w8, #2139095040
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret

