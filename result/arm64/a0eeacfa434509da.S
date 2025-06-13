func00000000000004cb:
	cmn	w0, w1
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func00000000000004ca:
	cmn	w0, w1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func00000000000004c1:
	cmn	w0, w1
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret

