func0000000000000224:
	cmp	x2, #0
	sub	x9, x0, x1
	cset	w8, ne
	sub	x8, x2, x8
	cmp	x8, x9
	cset	w0, lo
	ret

