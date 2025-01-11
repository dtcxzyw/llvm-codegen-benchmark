func0000000000000208:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000112:
	cmp	x0, x2
	ccmp	x0, x1, #0, lo
	cset	w0, lo
	ret

