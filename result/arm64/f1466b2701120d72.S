func0000000000000025:
	mov	w8, #32770
	mov	w9, #10
	add	w8, w2, w8
	lsr	w8, w8, #16
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

