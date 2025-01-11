func000000000000001d:
	add	w9, w1, w0
	mov	w8, #55296
	add	w9, w9, #16, lsl #12
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

