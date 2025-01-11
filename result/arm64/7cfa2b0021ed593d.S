func00000000000003e1:
	cmp	w2, #0
	mov	w9, #32
	cneg	w8, w2, mi
	sub	w9, w9, w1
	cmp	w8, #1
	csinc	w8, w9, wzr, hi
	add	w0, w0, w8
	ret

