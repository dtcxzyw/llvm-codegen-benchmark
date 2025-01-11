func0000000000000484:
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x1, #0
	ccmp	x1, x2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

