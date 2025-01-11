func000000000000007b:
	mov	w8, #128
	madd	w8, w0, w1, w8
	add	w0, w8, w8, lsr #8
	ret

