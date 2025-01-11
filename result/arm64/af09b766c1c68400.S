func0000000000000002:
	lsr	w8, w1, #12
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

