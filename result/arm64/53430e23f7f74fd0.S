func0000000000000049:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	adds	w8, w0, #3
	add	w9, w0, #6
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	add	w8, w8, #3
	sxtw	x0, w8
	ret

