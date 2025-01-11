func0000000000000025:
	asr	w8, w1, #21
	mov	w9, #27825
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret

