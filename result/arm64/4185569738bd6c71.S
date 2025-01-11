func0000000000000086:
	cmp	x2, #10
	mov	w8, #10
	csel	x8, x2, x8, gt
	cmp	x1, x2
	sub	x8, x8, #10
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

