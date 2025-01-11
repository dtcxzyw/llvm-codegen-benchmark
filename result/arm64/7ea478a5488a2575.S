func0000000000000000:
	lsl	w8, w2, #2
	add	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #16
	add	w8, w1, w8, asr #24
	add	w0, w8, w0
	ret

