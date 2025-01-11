func0000000000000002:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

