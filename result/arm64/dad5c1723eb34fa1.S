func000000000000000a:
	mov	w8, #2
	mov	w9, #37711
	sub	w8, w8, w0, asr #20
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret

