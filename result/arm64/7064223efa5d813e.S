func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #9
	bic	w9, w9, w9, asr #31
	cmp	w9, #9
	csel	w0, w9, w8, lt
	ret

func0000000000000009:
	sub	w9, w0, w1
	mov	w8, #4095
	bic	w9, w9, w9, asr #31
	cmp	w9, #4095
	csel	w0, w9, w8, lt
	ret

