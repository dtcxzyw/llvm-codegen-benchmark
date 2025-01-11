func00000000000000a1:
	sub	x8, x2, x1
	cmn	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmn	x0, x8, lsl #6
	cset	w0, eq
	ret

func00000000000000ac:
	sub	x8, x2, x1
	cmn	x0, x8, lsl #3
	cset	w0, ne
	ret

