func0000000000000017:
	sub	x8, x1, x2
	lsr	x9, x0, #5
	lsr	x8, x8, #4
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

