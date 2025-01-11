func00000000000000ca:
	cmp	w1, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w1, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret

