func0000000000000058:
	mov	w8, #34304
	tst	w1, w8
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

