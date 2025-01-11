func0000000000000000:
	fadd	s1, s1, s2
	mov	w8, #1132396544
	fmov	s2, w8
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fabs	s0, s0
	fmadd	s0, s0, s2, s1
	ret

