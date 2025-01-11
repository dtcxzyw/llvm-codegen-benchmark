func000000000000002a:
	cmp	x1, w2, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, w2, sxtw
	cmp	x8, #2
	cset	w8, hi
	and	w0, w0, w8
	ret

