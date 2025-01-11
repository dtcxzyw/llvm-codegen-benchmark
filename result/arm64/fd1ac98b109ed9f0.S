func0000000000000025:
	mov	w8, #53509
	mov	w9, #2
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #20
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

