func0000000000000764:
	and	x8, x1, #0x1
	sub	x9, x0, #1
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

