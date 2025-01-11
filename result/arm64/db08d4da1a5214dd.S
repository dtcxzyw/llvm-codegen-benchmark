func00000000000000c6:
	cmp	w1, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

