func0000000000000004:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, lo
	ret

