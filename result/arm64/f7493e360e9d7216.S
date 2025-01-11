func0000000000000000:
	mov	w8, #1148846080
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	w0, s0
	ret

