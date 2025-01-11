func0000000000000010:
	cmn	x1, x0
	cset	w0, hs
	ret

func0000000000000008:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

