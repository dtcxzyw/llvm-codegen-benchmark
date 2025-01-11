func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w8, w8, w0
	sub	x0, x8, #1
	ret

