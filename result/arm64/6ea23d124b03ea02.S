func0000000000000004:
	fcvtzs	w8, d0
	sub	w9, w0, #1
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

