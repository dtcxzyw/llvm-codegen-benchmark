func0000000000000208:
	sub	w8, w1, w2
	cmp	w0, #128
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000842:
	sub	w8, w1, w2
	cmp	w0, #3
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret

