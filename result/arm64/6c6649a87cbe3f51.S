func0000000000000000:
	mov	w8, #2147483647
	fneg	s0, s0
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

