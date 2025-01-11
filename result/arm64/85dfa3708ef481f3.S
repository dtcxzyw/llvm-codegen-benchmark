func0000000000003c2a:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

