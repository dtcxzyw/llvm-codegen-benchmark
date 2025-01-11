func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret

