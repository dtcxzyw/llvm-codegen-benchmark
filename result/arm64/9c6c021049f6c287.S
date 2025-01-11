func0000000000000000:
	mov	w8, #1132396544
	fmov	s2, #1.00000000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fdiv	s0, s2, s0
	fsub	s0, s2, s0
	fmul	s0, s0, s1
	ret

