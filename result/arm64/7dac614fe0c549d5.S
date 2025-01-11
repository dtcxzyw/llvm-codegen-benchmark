func0000000000002104:
	cmp	w0, w1
	ccmp	w0, w2, #2, hs
	cset	w0, hi
	ret

func0000000000002146:
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w0, w2, #0, le
	cset	w0, gt
	ret

