func0000000000000001:
	ubfx	w8, w2, #8, #8
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

