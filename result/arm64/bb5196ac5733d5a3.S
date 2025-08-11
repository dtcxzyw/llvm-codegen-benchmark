func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

