func0000000000000208:
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000210:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

