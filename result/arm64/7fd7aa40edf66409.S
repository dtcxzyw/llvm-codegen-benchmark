func0000000000000004:
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

