func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	lsr	x0, x8, #32
	ret

