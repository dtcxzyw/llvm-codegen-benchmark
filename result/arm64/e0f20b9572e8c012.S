func0000000000000000:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	fmul	s0, s0, s0
	ret

