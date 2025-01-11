func0000000000000021:
	tst	w1, w2
	mov	w8, #48
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

