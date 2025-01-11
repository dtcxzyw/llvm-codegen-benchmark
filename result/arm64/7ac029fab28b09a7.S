func0000000000000000:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

