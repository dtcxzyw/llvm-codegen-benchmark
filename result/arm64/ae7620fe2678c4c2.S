func0000000000000008:
	add	w8, w1, #7
	add	w8, w0, w8, asr #3
	sxtw	x0, w8
	ret

func0000000000000009:
	sub	w8, w1, #8, lsl #12
	add	w8, w0, w8, asr #16
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	add	w8, w0, w8, asr #5
	sxtw	x0, w8
	ret

