func000000000000001c:
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, x1, lsl #3
	ret

func000000000000001f:
	cmp	w2, #52
	csel	x8, x0, xzr, eq
	add	x0, x8, x1, lsl #3
	ret

