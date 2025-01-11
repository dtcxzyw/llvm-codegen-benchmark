func0000000000000028:
	cmp	w1, #32
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

