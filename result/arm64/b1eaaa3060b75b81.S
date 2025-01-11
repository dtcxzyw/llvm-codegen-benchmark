func0000000000000002:
	sub	w8, w1, #3
	mul	w8, w8, w0
	asr	w0, w8, #1
	ret

func000000000000000a:
	madd	w8, w0, w1, w0
	asr	w0, w8, #5
	ret

func0000000000000008:
	madd	w8, w0, w1, w0
	asr	w0, w8, #16
	ret

