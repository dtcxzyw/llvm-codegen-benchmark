func0000000000000010:
	cmp	x1, #16, lsl #12
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

