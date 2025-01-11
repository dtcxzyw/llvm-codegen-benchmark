func0000000000000218:
	neg	w8, w0
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000208:
	neg	w8, w0
	cmp	w0, #16
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

