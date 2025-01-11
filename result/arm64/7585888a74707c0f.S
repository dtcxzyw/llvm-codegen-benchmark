func0000000000000194:
	cmn	w0, #2
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000108:
	lsr	w8, w2, #29
	cmp	w0, w1
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

