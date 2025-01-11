func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, eq
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

