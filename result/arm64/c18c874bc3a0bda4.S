func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000821:
	cmp	x0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func00000000000006a6:
	cmp	x0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, ls
	ret

