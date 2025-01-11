func0000000000000114:
	lsr	w8, w1, #30
	cmp	w8, #0
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

