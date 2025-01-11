func0000000000000314:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000334:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hs
	ret

