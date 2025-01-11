func0000000000000024:
	and	w8, w2, #0x1
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

