func00000000000000a5:
	mov	w8, #27825
	mov	w9, #190
	movk	w8, #65509, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret

