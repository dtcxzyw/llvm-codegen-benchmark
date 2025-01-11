func0000000000000041:
	mov	x8, x0
	sub	x9, x1, #48
	cmp	x1, #0
	csel	x0, xzr, x9, eq
	mov	x1, x8
	ret

