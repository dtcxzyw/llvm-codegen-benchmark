func0000000000000004:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

