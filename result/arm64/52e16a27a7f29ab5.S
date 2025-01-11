func0000000000000000:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmn	x0, x8
	cset	w0, hs
	ret

