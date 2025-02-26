func0000000000000007:
	cmp	x1, x2
	mov	w8, #16
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	x8, x2, x1
	cmp	x8, #16
	mov	w8, #16
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

