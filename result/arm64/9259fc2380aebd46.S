func0000000000000104:
	add	x8, x0, x2
	sub	x9, x1, #1
	sub	x10, x9, x0
	sub	x8, x8, x9
	cmp	x10, x8
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x0, x2
	add	x9, x1, #1
	sub	x10, x9, x0
	sub	x8, x8, x9
	cmp	x10, x8
	cset	w0, hi
	ret

