func0000000000003424:
	add	w8, w1, #9
	add	x9, x2, #1
	cmp	w8, #19
	ccmp	x9, x0, #4, hs
	cset	w0, eq
	ret

func0000000000003024:
	add	w8, w1, #9
	add	x9, x2, #1
	cmp	w8, #19
	ccmp	x9, x0, #4, hs
	cset	w0, eq
	ret

