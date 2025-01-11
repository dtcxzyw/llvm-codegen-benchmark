func000000000000058c:
	and	w8, w2, #0x20
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #8, #0, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #5, #0, eq
	cset	w0, ne
	ret

