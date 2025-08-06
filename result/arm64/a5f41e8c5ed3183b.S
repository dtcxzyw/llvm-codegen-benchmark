func000000000000004c:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

