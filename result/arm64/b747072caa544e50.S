func000000000000002c:
	cmp	x1, w2, uxtw
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x1, w2, uxtw
	ccmp	w0, #2, #4, ls
	cset	w0, ne
	ret

