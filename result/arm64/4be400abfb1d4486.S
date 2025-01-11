func0000000000000308:
	lsr	x8, x2, #2
	cmp	w0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000328:
	lsr	x8, x2, #2
	cmp	w0, #2
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret

