func00000000000004cb:
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func00000000000004ca:
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func00000000000004c1:
	cmn	w0, w1
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret

