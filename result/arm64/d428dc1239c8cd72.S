func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #48
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

