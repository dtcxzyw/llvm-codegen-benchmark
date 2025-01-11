func0000000000000028:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

