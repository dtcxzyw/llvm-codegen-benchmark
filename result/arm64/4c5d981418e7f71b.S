func000000000000003b:
	cmp	x2, #0
	mov	w9, #3
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret

