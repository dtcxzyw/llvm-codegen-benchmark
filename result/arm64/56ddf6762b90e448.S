func000000000000002a:
	cmp	w1, w2, uxth
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

