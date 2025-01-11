func000000000000048c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, w0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret

