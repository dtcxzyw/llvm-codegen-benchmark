func0000000000000005:
	mov	w8, #1108082688
	add	w9, w1, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w9, w8
	ret

func0000000000000000:
	fcvtzs	w8, s0, #13
	add	w9, w1, w0
	add	w0, w9, w8
	ret

