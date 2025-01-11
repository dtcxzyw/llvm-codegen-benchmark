func0000000000000010:
	eor	x8, x0, x1
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000008:
	eor	x8, x0, x1
	cmp	x8, #8
	cset	w0, lo
	ret

