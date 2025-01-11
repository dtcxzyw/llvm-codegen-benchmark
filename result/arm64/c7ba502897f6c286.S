func0000000000000001:
	add	w8, w0, #7
	asr	w8, w8, #3
	add	w8, w8, #7
	sxtw	x0, w8
	ret

func0000000000000009:
	sub	w8, w0, #1
	asr	w8, w8, #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret

