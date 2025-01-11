func0000000000000024:
	and	w8, w1, #0x7f
	sub	w8, w8, #74
	cmp	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

