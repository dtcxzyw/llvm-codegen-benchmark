func0000000000000024:
	sub	w8, w1, #1
	cmp	w8, #127
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmn	w1, #2
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

