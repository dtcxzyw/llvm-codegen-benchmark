func0000000000000001:
	mov	w8, #6554
	sub	w9, w1, w2
	mov	w10, #32770
	madd	w8, w9, w8, w10
	add	w0, w0, w8, lsr #16
	ret

