func000000000000000a:
	asr	w8, w1, #16
	mul	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000002:
	asr	w8, w1, #24
	mul	w8, w8, w0
	lsr	w0, w8, #5
	ret

