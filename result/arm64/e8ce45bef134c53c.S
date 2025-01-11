func0000000000000010:
	and	w8, w2, #0xff
	sub	x9, x1, x0
	cmp	w8, #45
	cset	w8, eq
	sub	x0, x9, x8
	ret

