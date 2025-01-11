func00000000000000f6:
	mov	w8, #128
	madd	w8, w0, w1, w8
	add	w8, w8, w8, lsr #8
	lsr	w0, w8, #8
	ret

