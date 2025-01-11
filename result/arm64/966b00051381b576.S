func0000000000000181:
	cmp	w0, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000018c:
	orr	w8, w0, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

