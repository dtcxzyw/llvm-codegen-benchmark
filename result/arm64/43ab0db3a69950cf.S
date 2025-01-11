func0000000000000908:
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, hi
	ret

func000000000000054a:
	subs	w8, w1, w0
	ccmp	w2, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000d08:
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, hi
	ret

