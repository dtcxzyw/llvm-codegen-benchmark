func0000000000000020:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #44
	cinc	x0, x9, eq
	ret

