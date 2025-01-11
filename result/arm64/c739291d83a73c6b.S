func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w0, w9, w8, lt
	ret

