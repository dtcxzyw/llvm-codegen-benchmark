func0000000000000008:
	sxtw	x8, w1
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x8, w0, uxth
	cset	w0, hi
	ret

