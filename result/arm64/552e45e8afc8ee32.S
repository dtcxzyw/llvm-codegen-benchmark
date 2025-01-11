func000000000000000f:
	mov	w8, #255
	and	w9, w0, #0xff
	mov	w10, #128
	bic	w8, w8, w1
	madd	w0, w8, w9, w10
	ret

