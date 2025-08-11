func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x0, #0
	csel	x0, xzr, x8, mi
	ret

