func0000000000000061:
	mov	w8, #4256
	cmp	x0, x1
	add	x8, x2, x8
	csel	x0, xzr, x8, eq
	ret

