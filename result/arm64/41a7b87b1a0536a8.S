func0000000000000308:
	neg	w8, w2
	lsr	x8, x1, x8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000304:
	mvn	w8, w2
	lsr	x8, x1, x8
	cmp	w0, w8
	cset	w0, lo
	ret

