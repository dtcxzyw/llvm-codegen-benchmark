func0000000000000000:
	fmov	s1, #1.00000000
	mov	w8, #1148846080
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s1, s0, s1
	fmul	s0, s0, s1
	ret

