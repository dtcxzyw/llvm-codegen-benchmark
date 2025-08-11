func0000000000000000:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	add	w8, w0, w8, asr #3
	sxtw	x0, w8
	ret

func0000000000000009:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

