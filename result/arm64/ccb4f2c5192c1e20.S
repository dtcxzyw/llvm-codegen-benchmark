func0000000000000001:
	mov	w8, #3
	sub	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

