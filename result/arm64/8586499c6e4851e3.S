func000000000000003f:
	lsr	w9, w1, #8
	mov	w8, #77
	lsr	w10, w0, #8
	mul	w8, w9, w8
	mov	w9, #150
	madd	w0, w10, w9, w8
	ret

