func000000000000003f:
	lsl	w9, w1, #10
	mov	w8, #55296
	add	w9, w9, w0, uxth
	add	w9, w9, #16, lsl #12
	eor	w0, w9, w8
	ret

