func000000000000003a:
	orr	w8, w1, #0x1
	clz	w8, w8
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

