func0000000000000029:
	mov	w8, #2
	mov	w9, #37711
	sub	w8, w8, w1, asr #20
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	add	w0, w0, w8, asr #19
	ret

