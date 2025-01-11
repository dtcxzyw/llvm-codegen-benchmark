func0000000000000004:
	add	w8, w1, #7
	add	w8, w0, w8, asr #3
	sub	w0, w8, #1
	ret

func0000000000000024:
	sub	w8, w1, #63, lsl #12
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret

func0000000000000025:
	sub	w8, w1, #63, lsl #12
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret

