func0000000000000008:
	and	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

