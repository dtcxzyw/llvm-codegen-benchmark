func000000000000004f:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w8, w8, w2, lsl #1
	add	w0, w9, w8, uxth
	ret

