func0000000000000c61:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	sub	w0, w8, w9
	ret

