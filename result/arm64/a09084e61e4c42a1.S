func0000000000000044:
	sub	x8, x1, #1
	and	x8, x2, x8
	sub	x8, x8, x0
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

