func0000000000000481:
	sub	w8, w1, #123
	cmn	w8, #26
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, #1
	cmp	w8, #128
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

