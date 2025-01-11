func000000000000000a:
	sub	x8, x1, x2
	cmn	x0, x8, lsr #4
	cset	w0, hs
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmn	x0, x8, lsr #12
	cset	w0, hs
	ret

