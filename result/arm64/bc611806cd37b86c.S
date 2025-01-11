func000000000000001f:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

