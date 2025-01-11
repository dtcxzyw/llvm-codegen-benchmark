func0000000000000000:
	fmov	s2, #1.00000000
	mov	w8, #-1
	tst	w0, #0x1
	fadd	s1, s1, s2
	fmov	s2, w8
	fcsel	s0, s2, s0, ne
	fmul	s0, s0, s1
	ret

