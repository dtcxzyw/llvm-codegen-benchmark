func0000000000000001:
	asr	w8, w0, #16
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000005:
	asr	w8, w0, #16
	mov	w9, #104
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

