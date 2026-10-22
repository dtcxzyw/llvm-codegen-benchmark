func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	asr	w8, w8, #1
	asr	w9, w9, #1
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	add	w8, w2, #255
	cmp	w2, #0
	add	w9, w1, #255
	csel	w8, w8, w2, mi
	cmp	w1, #0
	asr	w8, w8, #8
	csel	w9, w9, w1, mi
	asr	w9, w9, #8
	madd	w0, w0, w8, w9
	ret

