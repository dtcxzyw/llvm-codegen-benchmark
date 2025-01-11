func000000000000018c:
	cmn	w2, #1
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w2, #5
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

