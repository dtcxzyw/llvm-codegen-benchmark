func0000000000000002:
	mov	w8, #1
	bic	w8, w8, w0
	add	w8, w8, w1, asr #12
	sxtw	x0, w8
	ret

