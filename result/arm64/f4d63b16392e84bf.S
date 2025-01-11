func00000000000000a1:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func00000000000000ac:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret

