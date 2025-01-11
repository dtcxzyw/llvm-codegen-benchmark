func0000000000000000:
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s1, w8
	fadd	s2, s0, s1
	fcsel	s0, s2, s0, ne
	fdiv	s0, s0, s1
	ret

