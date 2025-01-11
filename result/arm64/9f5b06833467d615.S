func00000000000001bf:
	add	w8, w1, w2
	mov	w9, #77
	lsr	w8, w8, #8
	mul	w8, w8, w9
	mov	w9, #150
	madd	w0, w0, w9, w8
	ret

