func000000000000005a:
	orr	w8, w0, w1
	mov	w9, #947912704
	orr	w8, w8, w9
	mov	w9, #67108864
	sub	w8, w8, w2, lsl #23
	add	w0, w8, w9
	ret

