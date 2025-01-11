func0000000000000020:
	and	w8, w2, #0xff
	sub	x9, x1, x0
	cmp	w8, #44
	cinc	x0, x9, eq
	ret

