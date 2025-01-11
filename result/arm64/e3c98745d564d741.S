func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	and	w8, w8, w2
	sbfx	x0, x8, #0, #1
	ret

