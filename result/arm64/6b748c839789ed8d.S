func0000000000000005:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w1, w8, w9
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #1
	ret

