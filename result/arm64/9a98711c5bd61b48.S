func0000000000000024:
	and	w8, w0, #0xf0
	sub	w8, w8, #176
	cmp	w8, #48
	cset	w0, lo
	ret

