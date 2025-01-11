func00000000000000f8:
	cmp	w1, #0
	mov	w8, #32
	cneg	w9, w1, mi
	sub	w8, w8, w0
	cmp	w9, #1
	csinc	w0, w8, wzr, hi
	ret

