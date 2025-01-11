func0000000000000024:
	and	w8, w1, #0x3
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

