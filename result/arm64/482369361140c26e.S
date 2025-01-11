func00000000000000f4:
	mov	w8, #254
	sub	w9, w1, #256
	cmp	w0, #128
	sub	w8, w8, w1
	csel	w0, w8, w9, lo
	ret

