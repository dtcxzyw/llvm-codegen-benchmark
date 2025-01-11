func0000000000001804:
	cmp	w2, #2
	cinc	x8, x1, ne
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

