func0000000000000000:
	mul	w8, w1, w2
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, mi
	add	w8, w8, w9, asr #3
	sxtw	x0, w8
	ret

func0000000000000005:
	mul	w8, w0, w1
	add	w9, w2, #63
	cmp	w2, #0
	csel	w9, w9, w2, mi
	add	w8, w8, w9, asr #6
	sxtw	x0, w8
	ret

