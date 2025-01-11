func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

