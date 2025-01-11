func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	adds	x0, x0, x8
	cset	w1, hs
	ret

