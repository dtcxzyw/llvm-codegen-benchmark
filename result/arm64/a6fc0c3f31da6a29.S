func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, #7
	add	w0, w0, w8, asr #3
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	w0, w0, w8, asr #10
	ret

