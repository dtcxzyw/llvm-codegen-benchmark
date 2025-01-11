func000000000000006f:
	add	w8, w1, w1, lsr #8
	mov	w9, #77
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret

