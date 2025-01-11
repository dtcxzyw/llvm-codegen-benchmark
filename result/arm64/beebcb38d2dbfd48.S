func0000000000000020:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #16
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

