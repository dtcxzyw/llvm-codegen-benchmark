func0000000000000009:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	add	x8, x0, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret

