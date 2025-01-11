func0000000000000000:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ls
	ret

