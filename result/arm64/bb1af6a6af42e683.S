func0000000000000001:
	add	x8, x0, #1024
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

