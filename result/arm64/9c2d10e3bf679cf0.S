func0000000000000104:
	add	x8, x1, x2
	sub	x9, x0, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, x2
	sub	x9, x0, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

