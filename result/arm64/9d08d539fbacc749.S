func0000000000000042:
	cmp	w1, #0
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000001cc:
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, le
	and	w0, w0, w8
	ret

func00000000000002c2:
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, ge
	and	w0, w0, w8
	ret

