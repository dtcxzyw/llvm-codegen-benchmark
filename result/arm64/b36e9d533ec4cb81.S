func0000000000000021:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000121:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hs
	ret

