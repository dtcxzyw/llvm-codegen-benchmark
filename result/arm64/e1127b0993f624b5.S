func0000000000000102:
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #45
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w2, #0xff
	sub	w8, w8, #60
	cmn	w8, #18
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

