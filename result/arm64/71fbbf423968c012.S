func0000000000000018:
	cmp	x1, #4
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

func0000000000000010:
	cmp	x1, #1
	cset	w8, hi
	orr	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

