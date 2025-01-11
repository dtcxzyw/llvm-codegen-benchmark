func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

