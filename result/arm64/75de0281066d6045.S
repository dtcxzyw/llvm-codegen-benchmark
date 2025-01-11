func0000000000000000:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	sub	x0, x0, x8
	ret

