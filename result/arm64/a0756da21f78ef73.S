func0000000000000c21:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

