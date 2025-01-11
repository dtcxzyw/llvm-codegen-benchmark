func000000000000030c:
	cmp	x1, x2
	ccmp	x0, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x1, x2
	ccmp	x0, #0, #4, ls
	cset	w0, ne
	ret

