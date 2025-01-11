func00000000000018c3:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

