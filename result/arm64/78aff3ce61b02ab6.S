func0000000000000000:
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fsub	s0, s0, s1
	ret

