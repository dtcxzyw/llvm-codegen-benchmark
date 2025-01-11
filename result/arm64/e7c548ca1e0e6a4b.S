func0000000000000004:
	sub	w8, w0, w1
	mov	w9, #65535
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #9
	bic	w9, w9, w9, asr #31
	cmp	w9, #9
	csel	w0, w9, w8, lt
	ret

