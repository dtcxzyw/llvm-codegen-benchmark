func0000000000000010:
	cmp	x2, #8
	csel	x8, x1, x2, hi
	adds	x0, x8, x0
	cset	w1, hs
	ret

