func000000000000004a:
	mov	w8, #53509
	mov	w9, #2
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w8, w9, w8, asr #20
	mov	w9, #37711
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret

