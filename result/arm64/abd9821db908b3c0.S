func000000000000005d:
	cmp	w2, #0
	mov	w9, #32
	cneg	w8, w2, mi
	tst	w1, #0x1
	clz	w8, w8
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

