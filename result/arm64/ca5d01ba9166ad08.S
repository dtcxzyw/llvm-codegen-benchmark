func0000000000000010:
	cmp	x2, #0
	csel	x8, xzr, x0, eq
	add	x8, x1, x8
	add	x0, x8, #21
	ret

func000000000000008f:
	lsr	x8, x2, #7
	cmp	x8, #424
	mov	w8, #100
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #99
	ret

