func000000000000000f:
	add	w9, w0, w1, uxth
	mov	w8, #55296
	add	w9, w9, #16, lsl #12
	eor	w0, w9, w8
	ret

