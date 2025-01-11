func0000000000000781:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0, lsl #4
	ret

