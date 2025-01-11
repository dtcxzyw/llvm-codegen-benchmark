func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #2
	csel	x8, xzr, x0, lo
	adds	x0, x8, #1
	cset	w1, hs
	ret

