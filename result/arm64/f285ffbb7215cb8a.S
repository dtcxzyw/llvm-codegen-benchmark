func0000000000000024:
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000484:
	and	w8, w2, #0xff
	sub	w8, w8, #5
	cmn	w8, #4
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

