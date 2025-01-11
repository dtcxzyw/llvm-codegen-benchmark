func000000000000042c:
	cmp	w1, #2
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

