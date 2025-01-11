func0000000000000081:
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w0, #18
	cmp	w0, w1
	ccmn	w8, #17, #2, lt
	cset	w0, lo
	ret

