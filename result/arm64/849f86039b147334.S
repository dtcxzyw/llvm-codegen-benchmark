func0000000000000042:
	and	x8, x1, #0xfffffffffffffffe
	and	x9, x2, #0xfffffffffffffffe
	cmp	x0, x8
	ccmp	x0, x9, #4, ne
	cset	w0, eq
	ret

