func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

