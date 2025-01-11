func0000000000000052:
	mov	w8, #2
	mov	w9, #37711
	sub	w8, w8, w1
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	asr	w8, w8, #19
	sub	w0, w8, w0
	ret

