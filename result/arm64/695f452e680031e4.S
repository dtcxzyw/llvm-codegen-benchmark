func00000000000001fb:
	madd	w8, w1, w2, w0
	mov	w9, #77
	add	w8, w8, #128
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret

