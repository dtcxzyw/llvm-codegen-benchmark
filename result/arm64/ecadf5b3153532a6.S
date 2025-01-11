func0000000000000015:
	add	w8, w1, w2, asr #20
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w1, w2, asr #21
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12
	ret

