func00000000000000e4:
	add	x8, x1, x0, lsl #5
	cmp	x0, x2, lsr #5
	csel	x0, x8, xzr, lo
	ret

