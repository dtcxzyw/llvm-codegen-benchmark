func0000000000000001:
	bic	w9, w1, w1, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000000:
	bic	w9, w1, w1, asr #31
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, lt
	sub	w0, w0, w8
	ret

