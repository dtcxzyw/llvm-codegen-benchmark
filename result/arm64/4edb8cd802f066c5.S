func0000000000000021:
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	cmn	x2, #2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

