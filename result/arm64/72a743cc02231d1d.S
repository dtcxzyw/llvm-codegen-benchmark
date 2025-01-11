func0000000000000021:
	and	w8, w2, #0xf
	cmp	w8, w0
	ccmp	w1, w0, #0, eq
	cset	w0, eq
	ret

func0000000000000294:
	cmp	w0, w2, uxth
	ccmp	w1, w0, #2, hi
	cset	w0, lo
	ret

