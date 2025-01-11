func0000000000000029:
	asr	w8, w2, #21
	mov	w9, #27825
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret

