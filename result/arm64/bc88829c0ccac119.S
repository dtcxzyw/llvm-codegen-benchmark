func000000000000008c:
	cmp	x1, x2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

