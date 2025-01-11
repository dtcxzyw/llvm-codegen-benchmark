func000000000000005f:
	cmp	w1, #0
	mov	w8, #32
	cneg	w9, w1, mi
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

