func0000000000000000:
	cmn	x0, x1, lsr #63
	cset	w0, hs
	ret

func0000000000000002:
	cmn	x0, x1, lsr #4
	cset	w0, hs
	ret

