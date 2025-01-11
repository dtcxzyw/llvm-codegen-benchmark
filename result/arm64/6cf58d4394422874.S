func0000000000000000:
	fabs	s0, s0
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	w0, s0
	ret

