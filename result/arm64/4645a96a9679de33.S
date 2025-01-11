func00000000000000f8:
	mov	w8, #32
	clz	w9, w0
	cmp	w0, #1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, hi
	ret

