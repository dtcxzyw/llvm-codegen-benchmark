func0000000000000008:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hi
	ret

