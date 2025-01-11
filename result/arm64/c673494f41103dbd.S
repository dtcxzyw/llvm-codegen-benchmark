func00000000000000a1:
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000ac:
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, ne
	ret

