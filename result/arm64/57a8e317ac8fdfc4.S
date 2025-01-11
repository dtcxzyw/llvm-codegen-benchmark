func0000000000000042:
	sxth	w8, w0
	tst	w0, #0xffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func00000000000001cc:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w8, #4, ge
	cset	w0, le
	ret

func000000000000018c:
	sxth	w8, w0
	cmn	w8, #2
	ccmp	w1, w8, #8, ge
	cset	w0, lt
	ret

