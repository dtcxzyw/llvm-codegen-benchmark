func000000000000001f:
	orr	w8, w1, #0x1
	clz	w8, w8
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

