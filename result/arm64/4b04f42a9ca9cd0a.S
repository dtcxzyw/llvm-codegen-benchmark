func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, #1
	and	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

