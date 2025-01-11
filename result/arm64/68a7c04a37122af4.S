func0000000000000004:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, lsr #3
	cset	w0, hi
	ret

func0000000000000008:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret

