func0000000000000010:
	sub	x8, x2, #1
	cmp	x8, #10
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

