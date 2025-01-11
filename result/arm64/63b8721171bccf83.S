func0000000000000029:
	add	w8, w2, w1
	add	w8, w8, #8
	add	w0, w0, w8, asr #4
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #12
	add	w0, w0, w8, asr #1
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #1
	add	w0, w0, w8, asr #5
	ret

func0000000000000021:
	add	w8, w2, w1
	add	w8, w8, #2, lsl #12
	add	w0, w0, w8, asr #14
	ret

