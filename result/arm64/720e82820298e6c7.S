func0000000000000694:
	add	w8, w1, w2
	lsr	x9, x0, #24
	cmp	w8, #255
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

func000000000000050c:
	cmn	w1, w2
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	cmn	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

