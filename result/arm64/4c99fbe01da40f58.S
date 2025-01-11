func0000000000000002:
	mov	w8, #11651
	mul	w8, w0, w8
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

