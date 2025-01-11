func000000000000003f:
	mov	w8, #255
	bic	w8, w8, w2
	madd	w8, w1, w8, w0
	add	w0, w8, #128
	ret

