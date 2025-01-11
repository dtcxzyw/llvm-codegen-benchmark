func0000000000000003:
	bic	w9, w0, w0, asr #31
	mov	w8, #5
	cmp	w9, #5
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

