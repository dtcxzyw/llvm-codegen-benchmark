func0000000000000021:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x1, #3
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

