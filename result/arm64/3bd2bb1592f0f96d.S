func000000000000000c:
	cmp	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

