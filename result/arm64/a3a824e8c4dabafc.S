func0000000000000001:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

