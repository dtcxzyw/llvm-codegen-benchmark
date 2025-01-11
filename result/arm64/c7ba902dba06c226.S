func0000000000000061:
	mov	x8, x0
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, xzr, x9, eq
	mov	x1, x8
	ret

