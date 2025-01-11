func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret

