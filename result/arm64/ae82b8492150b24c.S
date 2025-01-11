func000000000000001f:
	mov	w8, w1
	cmp	x1, #3
	csel	x8, xzr, x8, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

