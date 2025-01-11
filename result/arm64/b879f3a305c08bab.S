func0000000000000024:
	cmp	x2, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x2, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x2, #2049
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

