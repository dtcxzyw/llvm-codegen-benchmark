func0000000000000058:
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	csel	w0, w0, w1, ne
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w1, eq
	ret

