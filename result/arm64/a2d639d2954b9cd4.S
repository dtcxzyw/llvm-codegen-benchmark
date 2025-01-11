func0000000000000104:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, hs
	ret

func0000000000000108:
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, w0
	cset	w0, hi
	ret

