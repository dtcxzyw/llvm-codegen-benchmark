func00000000000000ca:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func000000000000058a:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #4, gt
	cset	w0, ne
	ret

func00000000000000cc:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

