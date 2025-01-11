func000000000000014c:
	cmn	w1, #1
	ccmp	w2, w1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000128:
	cmp	w1, #2
	ccmp	w2, w1, #0, hi
	cset	w8, hs
	and	w0, w8, w0
	ret

