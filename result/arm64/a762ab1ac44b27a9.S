func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

