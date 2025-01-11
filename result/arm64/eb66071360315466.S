func0000000000000201:
	lsr	x8, x1, #3
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #63
	cmp	w0, w8
	cset	w0, eq
	ret

