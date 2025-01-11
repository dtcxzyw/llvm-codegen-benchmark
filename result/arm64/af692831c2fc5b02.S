func0000000000000008:
	cmp	x1, #2
	csel	x8, xzr, x0, lo
	adds	x0, x8, #1
	cset	w1, hs
	ret

