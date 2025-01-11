func0000000000000009:
	add	w8, w1, w2
	add	w8, w0, w8, asr #16
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8, asr #5
	sxtw	x0, w8
	ret

