func00000000000000a5:
	mov	w8, #37711
	add	w9, w1, w0
	movk	w8, #26, lsl #16
	mul	w8, w0, w8
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret

