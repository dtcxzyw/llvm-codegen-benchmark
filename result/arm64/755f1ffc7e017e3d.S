func0000000000000008:
	cmp	w2, w0
	cset	w8, hi
	tst	w1, w8
	mov	w8, #1
	cinc	w0, w8, eq
	ret

