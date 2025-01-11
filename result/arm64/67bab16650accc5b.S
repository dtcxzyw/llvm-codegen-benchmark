func0000000000000981:
	cmp	w1, w0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000841:
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000986:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func0000000000002041:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret

