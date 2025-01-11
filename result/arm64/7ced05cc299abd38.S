func0000000000000025:
	mov	w8, #10
	mov	w9, #32770
	mul	w8, w0, w8
	add	w9, w1, w9
	add	w8, w8, w9, lsr #16
	sub	w0, w8, #1
	ret

