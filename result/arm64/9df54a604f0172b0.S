func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, ls
	ret

