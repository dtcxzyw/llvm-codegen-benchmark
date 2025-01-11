func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w9, w8, #1
	cmp	w9, #4
	mov	w9, #4
	csinc	w0, w9, w8, ls
	ret

