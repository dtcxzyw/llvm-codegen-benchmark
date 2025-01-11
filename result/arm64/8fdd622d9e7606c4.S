func000000000000001e:
	mov	w8, #255
	mov	w9, #128
	bic	w8, w8, w1
	madd	w8, w0, w8, w9
	lsr	w0, w8, #8
	ret

