func0000000000000001:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1, uxth
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w0, w1, uxth
	cset	w0, gt
	ret

