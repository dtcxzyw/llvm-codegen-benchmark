func0000000000000006:
	mov	x8, #-8
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	x8, #-4
	cmp	x0, x1
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

