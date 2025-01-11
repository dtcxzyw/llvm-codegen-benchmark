func0000000000000041:
	add	x8, x0, x1
	cmp	w2, #0
	csel	x0, x8, xzr, eq
	ret

