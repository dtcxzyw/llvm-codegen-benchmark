func0000000000000008:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x1, #1
	csel	x0, x8, x0, hi
	ret

