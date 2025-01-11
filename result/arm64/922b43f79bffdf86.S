func0000000000000008:
	sub	x8, x1, x2
	add	x9, x0, #10
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

