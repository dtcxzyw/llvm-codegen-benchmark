func000000000000002a:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	asr	w0, w8, #3
	ret

func0000000000000022:
	add	w8, w1, w2, lsl #12
	sub	w8, w8, w0
	asr	w0, w8, #17
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	asr	w0, w8, #3
	ret

