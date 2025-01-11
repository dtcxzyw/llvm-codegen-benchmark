func00000000000018c1:
	cmp	w0, #2
	ccmp	w1, #2, #0, lt
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w0, w1
	cmn	w8, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000042c:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000424:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

