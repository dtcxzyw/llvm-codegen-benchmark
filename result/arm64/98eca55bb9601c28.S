func0000000000000361:
	cmp	w2, #0
	add	x8, x1, #24
	ccmp	x0, x8, #4, pl
	cset	w0, eq
	ret

func000000000000036c:
	cmn	w2, #1
	add	x8, x1, #8
	ccmp	x0, x8, #4, gt
	cset	w0, ne
	ret

