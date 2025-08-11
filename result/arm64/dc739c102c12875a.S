func0000000000000426:
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func00000000000018c1:
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	ccmp	w0, #1, #4, ge
	cset	w0, eq
	ret

func00000000000050c6:
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func00000000000018c6:
	cmp	w2, #7
	ccmp	w1, #1, #0, gt
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func00000000000050cc:
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w0, #0
	ccmp	w2, #0, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000004cc:
	cmp	w0, #0
	ccmp	w2, #0, #4, eq
	ccmp	w1, #3, #8, ne
	cset	w0, lt
	ret

func0000000000000424:
	cmp	w2, #2
	ccmp	w1, #0, #0, ne
	ccmn	w0, #3, #0, ne
	cset	w0, lo
	ret

