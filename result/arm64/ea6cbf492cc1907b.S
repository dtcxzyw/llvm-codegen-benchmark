func0000000000000080:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #24
	cmp	x8, x0
	csel	x8, x8, x0, hi
	sub	x0, x8, #25
	ret

