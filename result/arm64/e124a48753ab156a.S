func0000000000000024:
	sub	w8, w1, #23
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w1, #200
	cmp	w8, #100
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000424:
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

