func00000000000001ef:
	add	w8, w2, w1
	mov	w9, #77
	add	w8, w8, #128
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret

