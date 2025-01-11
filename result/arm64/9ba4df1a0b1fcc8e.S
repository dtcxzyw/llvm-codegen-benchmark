func0000000000000000:
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000008:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000009:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

