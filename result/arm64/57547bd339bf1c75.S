func0000000000000075:
	clz	w8, w2
	mov	w9, #32
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #24
	csinc	w8, w8, wzr, ne
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

