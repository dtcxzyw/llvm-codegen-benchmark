func000000000000002a:
	add	w8, w1, w2, lsl #4
	subs	w8, w0, w8
	add	w9, w8, #3
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	sub	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

