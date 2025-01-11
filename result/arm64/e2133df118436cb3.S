func000000000000001e:
	lsr	x8, x1, #5
	add	x8, x8, x2, lsr #5
	adds	x0, x0, x8
	cset	w1, hs
	ret

