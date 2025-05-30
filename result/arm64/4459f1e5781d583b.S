func00000000000030ca:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func00000000000034ca:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func00000000000014ca:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

