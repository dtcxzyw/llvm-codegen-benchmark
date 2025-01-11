func0000000000000001:
	lsr	x8, x1, x2
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

