func0000000000000008:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

