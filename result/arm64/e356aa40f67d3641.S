func0000000000000010:
	mov	w8, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0
	add	x0, x8, #48
	ret

