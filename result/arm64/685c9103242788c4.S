func00000000000003e4:
	orr	w8, w2, #0x1
	clz	w8, w8
	sub	w8, w1, w8
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret

