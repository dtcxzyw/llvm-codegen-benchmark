func0000000000000001:
	and	w8, w1, #0xff
	sub	x9, x2, x0
	cmp	w8, #45
	csinc	x0, x0, x9, ne
	ret

