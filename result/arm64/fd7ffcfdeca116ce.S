func0000000000000042:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

