func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

