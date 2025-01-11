func0000000000000000:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	mul	w0, w0, w8
	ret

func0000000000000001:
	fcvtzs	w8, s0, #16
	mul	w0, w0, w8
	ret

