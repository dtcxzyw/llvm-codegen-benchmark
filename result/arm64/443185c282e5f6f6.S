func0000000000000318:
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000118:
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #7, #0, eq
	cset	w0, lo
	ret

