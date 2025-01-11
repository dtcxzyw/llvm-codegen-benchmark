func0000000000000005:
	mul	w8, w0, w1
	add	w8, w8, w2, asr #6
	sxtw	x0, w8
	ret

func0000000000000015:
	mul	w8, w0, w1
	add	w8, w8, w2, asr #24
	sxtw	x0, w8
	ret

func0000000000000011:
	mul	w8, w0, w1
	add	w8, w8, w2, asr #24
	sxtw	x0, w8
	ret

