func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #2
	cinc	w0, w8, ne
	ret

