func0000000000001826:
	cmp	w2, #6
	ccmp	w1, #1, #0, gt
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret

func0000000000001026:
	lsr	w8, w2, #24
	cmp	w8, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret

