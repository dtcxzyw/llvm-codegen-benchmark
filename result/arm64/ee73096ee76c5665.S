func0000000000000098:
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

