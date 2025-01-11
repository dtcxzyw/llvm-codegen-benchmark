func0000000000000000:
	mov	w8, #1132396544
	mov	w9, #255
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

