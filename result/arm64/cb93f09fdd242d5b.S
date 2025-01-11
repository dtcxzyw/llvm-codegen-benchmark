func0000000000000421:
	cmp	w2, #61
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000424:
	add	w8, w2, #9
	cmp	w8, #19
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w2, #9
	cmp	w8, #19
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000484:
	sub	w8, w2, #64
	cmn	w8, #128
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000681:
	cmp	w2, #48
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

