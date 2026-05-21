func0000000000000114:
	cmp	wzr, w1, lsr #30
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000630:
	cmp	w1, #3
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, hi
	ret

