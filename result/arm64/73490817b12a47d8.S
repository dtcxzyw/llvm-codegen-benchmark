func0000000000000042:
	cmp	w2, #14
	and	w9, w0, w1
	ccmp	w2, #20, #4, ne
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000048:
	cmp	w2, #13
	and	w9, w0, w1
	ccmp	w2, #19, #4, hs
	cset	w8, eq
	and	w0, w9, w8
	ret

