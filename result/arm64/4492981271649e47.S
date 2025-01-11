func0000000000000108:
	sub	x8, x0, #1
	and	x8, x2, x8
	sub	x8, x8, x1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

