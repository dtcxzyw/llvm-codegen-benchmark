func0000000000000029:
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

func0000000000000028:
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

func0000000000000009:
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

func0000000000000008:
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

