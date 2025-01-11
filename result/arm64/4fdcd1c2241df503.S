func0000000000000004:
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x8, x1
	csel	x0, x0, x9, lo
	ret

