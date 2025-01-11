func0000000000000104:
	sub	x8, x1, #1
	and	x8, x2, x8
	sub	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

