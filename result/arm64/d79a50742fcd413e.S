func0000000000000201:
	add	x8, x1, w2, uxth
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

