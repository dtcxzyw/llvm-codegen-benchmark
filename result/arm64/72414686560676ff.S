func0000000000000001:
	mov	w8, #1112014848
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret

func0000000000000000:
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret

