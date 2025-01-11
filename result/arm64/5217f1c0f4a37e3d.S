func0000000000000421:
	tst	w1, #0xff
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	x2, #1, #0, eq
	ccmp	x0, #17, #2, eq
	cset	w0, lo
	ret

