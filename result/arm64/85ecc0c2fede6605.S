func0000000000000181:
	cmp	x2, #0
	mov	w8, #1
	cinc	x8, x8, ne
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

