func0000000000000061:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

