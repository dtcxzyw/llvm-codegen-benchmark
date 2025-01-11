func0000000000000020:
	cmp	w0, #1
	cset	w8, hi
	lsr	w0, w0, w8
	ret

func0000000000000028:
	cmp	w0, #7
	cset	w8, gt
	lsr	w0, w0, w8
	ret

