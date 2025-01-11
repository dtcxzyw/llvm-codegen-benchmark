func0000000000000061:
	cmp	x1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	sub	w0, w9, w8
	ret

