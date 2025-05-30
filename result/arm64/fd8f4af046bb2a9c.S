func00000000000000ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000002a:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret

func00000000000020ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

