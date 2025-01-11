func00000000000000a4:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hs
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

