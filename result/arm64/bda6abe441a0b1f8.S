func0000000000000013:
	mov	w8, #53509
	mov	w9, #32
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w0, w9, w8, asr #20
	ret

