func000000000000002c:
	and	w8, w1, #0x4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

