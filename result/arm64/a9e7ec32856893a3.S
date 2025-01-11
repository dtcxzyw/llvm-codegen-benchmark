func000000000000000f:
	mov	w8, #255
	mov	w9, #128
	bic	w8, w8, w1
	madd	w0, w0, w8, w9
	ret

