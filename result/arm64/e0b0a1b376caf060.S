func0000000000000000:
	lsr	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

