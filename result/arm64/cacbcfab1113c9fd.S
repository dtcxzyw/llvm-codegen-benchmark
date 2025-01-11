func0000000000000016:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

