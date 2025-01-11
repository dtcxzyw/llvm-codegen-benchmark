func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #22, #0, ne
	cset	w0, eq
	ret

func000000000000118c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #9, #2, ne
	cset	w0, lo
	ret

