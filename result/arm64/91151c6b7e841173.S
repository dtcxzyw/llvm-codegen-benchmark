func0000000000000024:
	sub	w8, w2, #3
	cmp	w8, #10
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000424:
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

