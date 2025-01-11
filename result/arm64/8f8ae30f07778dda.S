func0000000000000182:
	cmp	x2, #0
	add	x8, x0, x1, lsl #4
	cset	w9, ne
	add	x0, x8, w9, uxtw #4
	ret

