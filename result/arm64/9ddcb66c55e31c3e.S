func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	lsr	x0, x8, x0
	ret

