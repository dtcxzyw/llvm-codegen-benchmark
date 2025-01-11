func0000000000000009:
	add	w8, w0, w1
	asr	w8, w8, #16
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

