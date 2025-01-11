func0000000000000120:
	cmp	x1, x2
	add	x8, x0, x1, lsl #3
	cset	w9, hs
	add	x0, x8, w9, uxtw #3
	ret

