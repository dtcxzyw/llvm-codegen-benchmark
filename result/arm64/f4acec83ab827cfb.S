func000000000000000c:
	lsl	x8, x1, #1
	cmp	x8, x2, lsl #2
	cset	w8, ne
	and	w0, w0, w8
	ret

