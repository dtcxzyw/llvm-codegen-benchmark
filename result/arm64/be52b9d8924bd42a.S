func0000000000000021:
	and	w8, w1, #0xf
	and	w9, w2, #0xf
	cmp	w8, w0
	ccmp	w9, w0, #0, eq
	cset	w0, eq
	ret

func0000000000000294:
	and	w8, w2, #0xffff
	cmp	w0, w1, uxth
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

