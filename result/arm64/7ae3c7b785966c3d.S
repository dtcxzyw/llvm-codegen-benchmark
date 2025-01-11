func0000000000000024:
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

