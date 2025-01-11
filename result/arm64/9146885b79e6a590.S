func0000000000000842:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmn	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

