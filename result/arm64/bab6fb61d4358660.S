func000000000000000f:
	add	w9, w1, #8
	mov	w8, #32
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	csel	x0, xzr, x8, ne
	ret

