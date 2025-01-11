func0000000000000181:
	and	w8, w2, #0x10
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000581:
	and	w8, w2, #0x7
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

