func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

func0000000000000008:
	cmp	x1, #1
	cset	w8, hi
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

