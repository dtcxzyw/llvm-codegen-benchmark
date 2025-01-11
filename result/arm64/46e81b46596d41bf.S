func000000000000318a:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000302c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w1, #1
	ccmp	w2, #1, #4, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

