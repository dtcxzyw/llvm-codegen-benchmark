func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, x8, lsl #3
	ret

