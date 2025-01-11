func0000000000000302:
	cmp	w0, w1
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w2, #16, #0, eq
	cset	w0, ne
	ret

func000000000000004c:
	cmp	w0, w1
	ccmp	w2, #0, #0, ge
	cset	w0, ne
	ret

