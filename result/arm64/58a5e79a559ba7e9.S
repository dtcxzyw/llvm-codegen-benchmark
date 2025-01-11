func0000000000000785:
	mov	w8, #32
	cmp	w1, #1
	mov	w9, #24
	sub	w8, w8, w2
	sub	w9, w9, w0
	csinc	w8, w8, wzr, hi
	sub	w0, w9, w8
	ret

