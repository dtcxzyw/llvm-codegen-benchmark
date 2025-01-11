func0000000000000008:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

