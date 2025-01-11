func000000000000001d:
	clz	w8, w2
	mov	w9, #32
	tst	w1, #0x1
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

