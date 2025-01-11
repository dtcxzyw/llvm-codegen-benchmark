func0000000000000001:
	fmov	s1, #3.00000000
	mov	w9, #3
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #1132396544
	mov	w9, #255
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w9, w8
	ret

