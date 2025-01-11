func0000000000000021:
	ubfx	w8, w0, #27, #1
	and	w9, w1, #0x1
	cmp	w8, w9
	cset	w0, eq
	ret

