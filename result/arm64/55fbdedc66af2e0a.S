func0000000000000000:
	mov	w8, #1115815936
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcvtzs	w0, s0
	ret

