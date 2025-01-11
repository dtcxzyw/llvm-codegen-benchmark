func0000000000000508:
	sub	x8, x2, #58
	cmn	x8, #10
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x2, #9
	cmp	x8, #19
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmn	x2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

