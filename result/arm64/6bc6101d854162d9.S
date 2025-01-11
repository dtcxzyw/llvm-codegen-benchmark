func0000000000006302:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006058:
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000006318:
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #16, #0, eq
	cset	w0, ne
	ret

func0000000000006308:
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmn	w0, #2, #0, eq
	cset	w0, lo
	ret

func0000000000002042:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #6, #0, ne
	cset	w0, lo
	ret

func0000000000002048:
	cmn	w2, #3
	ccmp	w0, #2, #0, hs
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

