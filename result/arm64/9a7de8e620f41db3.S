func0000000000000001:
	fcvtzs	w9, d0
	mov	w8, #93
	bic	w9, w9, w9, asr #31
	cmp	w9, #93
	csel	w0, w9, w8, lt
	ret

