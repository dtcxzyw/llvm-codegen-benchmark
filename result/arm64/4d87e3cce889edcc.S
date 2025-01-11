func0000000000000001:
	mul	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w8, w8, #512
	sxtw	x0, w8
	ret

func0000000000000009:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #8
	sxtw	x0, w8
	ret

