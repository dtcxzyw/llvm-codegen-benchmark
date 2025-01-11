func0000000000000000:
	asr	w8, w1, #31
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	asr	w8, w1, #16
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	asr	w8, w1, #1
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

