func0000000000000001:
	ubfx	w8, w2, #5, #5
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

