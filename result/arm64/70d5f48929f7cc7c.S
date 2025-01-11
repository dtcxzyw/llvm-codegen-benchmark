func0000000000000010:
	cmp	x1, #8
	csel	x8, x0, x1, hi
	adds	x0, x8, #1
	cset	w1, hs
	ret

