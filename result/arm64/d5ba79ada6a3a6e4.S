func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

