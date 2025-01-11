func0000000000000080:
	add	x8, x0, x1, lsl #2
	add	x9, x0, #28
	add	x8, x8, #24
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

