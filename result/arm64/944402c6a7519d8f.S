func000000000000098c:
	cmn	x0, x1
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret

func000000000000018c:
	neg	x8, x1
	cmp	x0, x8
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret

func0000000000000a08:
	neg	x8, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

