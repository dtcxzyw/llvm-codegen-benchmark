func0000000000000084:
	cmp	x1, x2
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	x1, x0, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

