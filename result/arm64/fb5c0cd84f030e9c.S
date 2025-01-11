func0000000000000069:
	cmp	w1, #0
	and	x9, x0, #0xffff
	cneg	w8, w1, mi
	cmp	w8, #2
	csinc	x0, x9, xzr, hs
	ret

