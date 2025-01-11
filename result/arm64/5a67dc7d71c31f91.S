func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

