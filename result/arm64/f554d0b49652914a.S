func0000000000000001:
	mov	x8, x0
	cmp	x2, #0
	csinv	x0, x1, xzr, eq
	mov	x1, x8
	ret

