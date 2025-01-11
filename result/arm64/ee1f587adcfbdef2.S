func0000000000000061:
	mov	w8, #6400
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

