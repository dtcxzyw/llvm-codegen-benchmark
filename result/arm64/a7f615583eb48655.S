func0000000000000181:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

