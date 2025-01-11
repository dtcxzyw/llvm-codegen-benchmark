func0000000000000000:
	mov	w8, #8388608
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s1, s1, s1
	fmul	s0, s0, s1
	ret

