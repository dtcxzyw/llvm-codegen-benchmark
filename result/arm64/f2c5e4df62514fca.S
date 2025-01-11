func0000000000000000:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

