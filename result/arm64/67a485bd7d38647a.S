func0000000000000010:
	cmp	x2, #0
	mov	w8, #24
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001f:
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, x8, lsl #5
	ret

