func0000000000000102:
	cmp	x1, #0
	ccmp	x1, x2, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000242:
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000302:
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

