func0000000000000007:
	cmp	x2, x0
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

