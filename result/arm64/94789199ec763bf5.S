func0000000000000001:
	mov	x8, x0
	cmp	x0, #0
	csel	x0, xzr, x1, eq
	mov	x1, x8
	ret

