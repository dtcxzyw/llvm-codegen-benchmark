func0000000000000041:
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xff
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

