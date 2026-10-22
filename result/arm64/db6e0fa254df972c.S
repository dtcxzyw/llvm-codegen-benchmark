func0000000000000005:
	asr	w8, w2, #6
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	asr	w8, w2, #24
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000011:
	asr	w8, w2, #24
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

