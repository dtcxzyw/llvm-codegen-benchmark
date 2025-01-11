func0000000000000000:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

