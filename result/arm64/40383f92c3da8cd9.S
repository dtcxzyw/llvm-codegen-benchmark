func0000000000001082:
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000008082:
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func0000000000001084:
	cmn	w1, #1
	ccmp	w1, w0, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

