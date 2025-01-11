func000000000000028c:
	and	x8, x2, #0x7fffffff
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

