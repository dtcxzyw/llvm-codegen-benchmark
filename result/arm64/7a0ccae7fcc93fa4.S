func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret

