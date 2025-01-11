func0000000000000024:
	and	x8, x2, #0xffff
	sub	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

