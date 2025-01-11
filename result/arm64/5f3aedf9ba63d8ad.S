func0000000000000002:
	cmp	x2, x0
	csel	x8, x2, x0, lt
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

