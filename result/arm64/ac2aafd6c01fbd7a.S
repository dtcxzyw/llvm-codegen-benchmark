func0000000000000007:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000023:
	sub	x8, x2, x1
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

