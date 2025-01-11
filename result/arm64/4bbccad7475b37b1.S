func0000000000000988:
	add	x8, x0, x1, lsl #2
	add	x9, x0, #24
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret

