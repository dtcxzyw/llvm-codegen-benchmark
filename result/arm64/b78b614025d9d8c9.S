func000000000000030f:
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000030b:
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

