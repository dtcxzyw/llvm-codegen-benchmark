func0000000000000000:
	fcvtzs	w8, s0
	mov	w9, #65535
	cmp	w8, w9
	csel	w8, w8, w9, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

