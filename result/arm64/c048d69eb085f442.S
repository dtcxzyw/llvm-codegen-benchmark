func0000000000000000:
	add	w9, w1, #1
	mov	w8, #8
	cmp	w9, w0
	csinc	w9, w0, w1, ls
	cmp	w9, #8
	csel	w0, w9, w8, hi
	ret

