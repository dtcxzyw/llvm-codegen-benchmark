func0000000000000009:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	mul	w0, w0, w8
	ret

