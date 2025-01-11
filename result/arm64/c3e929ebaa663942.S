func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x1, x0
	csel	x9, x1, x0, lo
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

